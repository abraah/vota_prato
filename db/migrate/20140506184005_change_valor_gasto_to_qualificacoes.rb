class ChangeValorGastoToQualificacoes < ActiveRecord::Migration
  def self.up
    change_table :qualificacoes do |t|
      t.change :nota, :text
      t.change :valor_gasto, :text
      #t.change :valor_gasto, :decimal, {:precision => 14, :scale => 2}
    end
  end

end
