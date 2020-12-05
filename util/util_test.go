package util

import (
   "testing"
   "strings"
)

func TestExample(t *testing.T) {
   res := Message()
   if len(res) < 19 {
      t.Fail()
   }
}

func TestOtherExample(t *testing.T) {
   res := Message()
   if !strings.Contains(res, "Bruno") {
      t.FailNow()
   }
}
