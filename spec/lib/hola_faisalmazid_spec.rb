require 'spec_helper'
require 'hola_faisalmazid'

describe Hola_faisalmazid do
  describe '#hi' do
    it 'test indonesia hello' do
      halo = Hola_faisalmazid.new
      expect(halo.hi("indonesia")).to eql("halo dunia")
    end
    it 'test spanish hello' do
      halo = Hola_faisalmazid.new
      expect(halo.hi("spanish")).to eql("hola mundo")
    end
    it 'test any hello' do
      halo = Hola_faisalmazid.new
      expect(halo.hi("rubyruby")).to eql("hello world")
    end
  end
end
