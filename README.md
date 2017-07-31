# How to create a supervisor in elixir

An empty supervisor template for elixir 1.5 / mix.

See http://culttt.com/2016/09/07/working-supervisors-elixir/


1. You need elixir and mix, elixir 1.5 works.

1. Check out the code and start iex: 

```
git checkout git@github.com:kwmiebach/how-to-elixir-supervisor.git
cd how-to-elixir-supervisor
iex -S mix`
```

2. Find the pid of the worker:

```
pid = Process.whereis(Flakey.Service)
```

3. Kill the worker:

```
Process.exit(pid, :kill)
```

4. Go to step 2 and verify that there is a new process with a new pid. Repeat 2 or 3 randomly. (Use the up arrow key.) The service will allways restart as soon as you kill it

----

Code belongs to Philip Brown http://culttt.com/author/philipbrown/ thank you

