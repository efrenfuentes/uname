#
# Uname module
# Wrapper to `uname`.
# Copyright (c) 2014 Efren Fuentes.
#

module UNAME 

  def self.all
    self.runUname("-a")
  end

  def self.kernel_name
    self.runUname("-s")
  end

  def self.node_name
    self.runUname("-n")
  end

  def self.kernel_release
    self.runUname("-r")
  end

  def self.kernel_version
    self.runUname("-v")
  end

  def self.machine
    self.runUname("-m")
  end

  def self.processor
    self.runUname("-p")
  end

  def self.hardware_platform
    self.runUname("-i")
  end

  def self.operating_system
    self.runUname("-o")
  end

  private

  def self.runUname(params)
    `uname #{params}`.chomp
  end

end