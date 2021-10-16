CREATE TABLE "public"."questions" ("id" serial NOT NULL, "text" text NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
