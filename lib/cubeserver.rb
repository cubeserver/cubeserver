require 'neography'

module Cubeserver
  def self.create
    neo4j_uri = URI(ENV['NEO4J_URL'] || "http://localhost:7474")
    Neography::Rest.new neo4j_uri.to_s
  end
end