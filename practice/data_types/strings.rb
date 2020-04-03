require 'minitest/autorun'
require 'minitest/pride'
#require 'pry'

class StringTest < Minitest::Test
  def test_1
    #skip
    name = "alice"
    # In place of the line below, call a method on the name variable
    # defined above to acheive the expected output.
    actual = name.capitalize
    expected = "Alice"

    assert_equal expected, actual
  end

  def test_2
    #skip
    name = "aLiCe"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "ALICE"

    assert_equal expected, actual
  end

  def test_3
    #skip
    name = "AlIcE"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "alice"

    assert_equal expected, actual
  end

  def test_4
    #skip
    rhyme = "peter piper picked a peck of picked peppers"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "sreppep dekcip fo kcep a dekcip repip retep"

    assert_equal expected, actual
  end

  def test_5
    #skip
    word = "ticking"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "kicking"

    assert_equal expected, actual
  end

  def test_6
    #skip
    word = "ticking"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "clocking"

    assert_equal expected, actual
  end

  def test_7
    #skip
    words = "five sleepy kittens"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "fiv* sl**py kitt*ns"

    assert_equal expected, actual
  end

  def test_8
    #skip
    greeting = "Hello!!"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "Hello!"

    assert_equal expected, actual
  end

  def test_9
    #skip
    greeting = "Hello!!\n"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "Hello!!"

    assert_equal expected, actual
  end

  def test_10
    #skip
    greeting = "Hello!!\n\n"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "Hello!!\n"

    assert_equal expected, actual
  end

  def test_11
    #skip
    rhyme = "eeny, meeny, miny, moe"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "ny, mny, miny, mo"

    assert_equal expected, actual
  end

  def test_12
    #skip
    rhyme = "eeny, meeny, miny, moe"
    # In place of the line below, call a method to achieve the expected output.
    actual =
    expected = "ny, mny, mny, m"

    assert_equal expected, actual
  end

  def test_13
    #skip
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of characters in the string
    actual =
    expected = 12

    assert_equal expected, actual
  end

  def test_14
    #skip
    greeting = "Hello World!\n"
    # In place of the line below, call a method to get the number of characters in the string
    actual =
    expected = 13

    assert_equal expected, actual
  end

  def test_15
    #skip
    greeting = "Hello       World!"
    # In place of the line below, call a method to get the number of characters in the string
    actual =
    expected = 18

    assert_equal expected, actual
  end

  def test_16
    #skip
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of 'o' in the string
    actual =
    expected = 2

    assert_equal expected, actual
  end

  def test_17
    #skip
    greeting = "Hello World!"
    # In place of the line below, call a method to get the number of vowels in the string
    actual =
    expected = 3

    assert_equal expected, actual
  end

  def test_18
    #skip
    greeting = "Hello World!"
    # In place of the line below, call a method to check if the string includes 'llo'
    actual =
    expected = true

    assert_equal expected, actual
  end

  def test_19
    #skip
    greeting = "Hello World!"
    # In place of the line below, call a method to check if the string includes 'lol'
    actual =
    expected = false

    assert_equal expected, actual
  end

  def test_20
    #skip
    greeting = "Hello World, my name is"
    name = "Harry Potter"
    # In place of the line below, use string manipulation to combine the
    #greeting and name variables to acheive the expected outcome
    actual =
    expected = "Hello World, my name is Harry Potter"

    assert_equal expected, actual

    # See if you can use another method to achieve the same goal:
    ### I think the .concat method has changed all the greeting variable,
    ### running greeting after this test post the full combined sentence...
    actual =
    expected = "Hello World, my name is Harry Potter"

    assert_equal expected, actual

    # Again, using a different method:
    actual =
    expected = "Hello World, my name is Harry Potter"

    assert_equal expected, actual

    # Once more, using a different method:
    actual =
    expected = "Hello World, my name is Harry Potter"

    assert_equal expected, actual
  end

  def test_21
    #skip
    phrase = "   \n  \tto the    moon\n\n\t    "
    # In place of the line below, call a method to acheive the expected outcome
    actual =
    expected = "to the    moon"

    assert_equal expected, actual
  end

  def test_22
    #skip
    phrase = "   \n  \tto the    moon\n\n\t    "
    # In place of the line below, call a method to acheive the expected outcome
    actual =
    expected = "   \n  \tto the    moon"

    assert_equal expected, actual
  end

  def test_23
    #skip
    phrase = "   \n  \tto the    moon\n\n\t    "
    # In place of the line below, call a method to acheive the expected outcome
    actual = 
    expected = "to the    moon\n\n\t    "

    assert_equal expected, actual
  end
end
