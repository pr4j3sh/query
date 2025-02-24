import Hero from "@/components/hero";

export default async function Index() {
  return (
    <>
      <Hero />
      <footer className="w-full flex items-center justify-center mx-auto text-center text-xs py-8">
        <p>
          &copy;{" "}
          <a
            href="https://pr4j3sh.github.io/pr4j3sh/"
            target="_blank"
            className="font-bold hover:underline"
            rel="noreferrer"
          >
            pr4j3sh
          </a>
        </p>
      </footer>
    </>
  );
}
