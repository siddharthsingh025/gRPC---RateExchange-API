package data

import (
	"fmt"
	"testing"

	"github.com/hashicorp/go-hclog"
)

func TestNewRates(t *testing.T) {
	tr, err := NewRates(hclog.Default())

	if err != nil {
		t.Fatal(err)
	}

	fmt.Printf("Rates %#v", tr.rates)
}

// this is the  test we write for testing our newRates() fucn to check whether it will getting response from
//bank API or not

// to running test
/*

run cmd :  go test -v ./data


or
you can press on "run test" on top of your test func definition


*/
