import { defineAstroPaperConfig } from "./src/types/config";

export default defineAstroPaperConfig({
  site: {
    url: "https://denlinger.dev/",
    title: "Aidan Denlinger",
    description: "Aidan Denlinger's personal blog",
    author: "Aidan Denlinger",
    profile: "https://denlinger.dev",
    lang: "en",
    timezone: "America/Los_Angeles",
    dir: "ltr",
  },
  posts: {
    perPage: 4,
    perIndex: 4,
  },
  features: {
    lightAndDarkMode: true,
    dynamicOgImage: true,
    showArchives: true,
    showBackButton: true,
    editPost: {
      enabled: false,
    },
    search: "pagefind",
    toc: true,
  },
  socials: [
    { name: "github",     url: "https://github.com/aidandenlinger" },
    { name: "linkedin",   url: "https://www.linkedin.com/in/adenlinger/" },
    { name: "letterboxd", url: "https://letterboxd.com/aiidan" },
    { name: "goodreads",  url: "https://goodreads.com/aiidan" },
  ],
  shareLinks: [],
});
