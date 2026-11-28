import 'express' from express
const app = express();

app.use(express.json)
const PORT=3000;

app.get('/health', ()=>{
	res.send("Server is Healthy");
})


app.listen(PORT, () => {
    console.log(`Server running at http://localhost:${PORT}`);
});
