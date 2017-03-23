def number(bus_stops)

end

describe "number" do
  it "works for some examples" do
    Test.assert_equals number([[10, 0], [3, 5], [5, 8]]), 5, "didn't work for [[10, 0], [3, 5], [5, 8]]"
    Test.assert_equals number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]]), 17, "didn't work for [[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]]"
    Test.assert_equals number([[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]]), 21, "didn't work for [[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]]"
  end
end
YES
THE POWER


RUNNING TOTAL = +10 - 0 (+3 -5)
