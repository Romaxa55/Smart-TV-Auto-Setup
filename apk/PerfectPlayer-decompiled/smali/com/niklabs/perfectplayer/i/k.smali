.class public Lcom/niklabs/perfectplayer/i/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v1, 0x402

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v2, 0x403

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v3, 0x201a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v4, 0x453

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v5, 0x201e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v6, 0x2026

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v7, 0x2020

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v8, 0x2021

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v9, 0x20ac

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v10, 0x2030

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v11, 0x409

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v12, 0x2039

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v13, 0x40a

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v14, 0x40c

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x40b

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x40f

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x452

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x2018

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x201c

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x201d

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x2022

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x2013

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x2014

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x98

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x2122

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x459

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x23a

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x45a

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x45c

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x45b

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x45f

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xa0

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x40e

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x45e

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x408

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xa4

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x490

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xa6

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xa7

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xa9

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xab

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xac

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xad

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xae

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xb0

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xb1

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x491

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xb5

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xb6

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xb7

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x2116

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0xbb

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x458

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x405

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    const/16 v15, 0x455

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v15, 0x410

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x411

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x412

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x413

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x414

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x415

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x416

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x417

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x418

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x419

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x41a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x41b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x41c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x41d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x40b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x41e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x40f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x41f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x452

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x420

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x2018

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x421

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x2019

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x422

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x201c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x423

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x201d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x424

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x425

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x426

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x427

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x428

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x2122

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x429

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x459

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x42a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x23a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x42b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x45a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x42c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x45c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x42d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x45b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x42e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x45f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x42f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x430

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x40e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x431

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x45e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x432

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x408

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x433

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xa4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x434

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x490

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x435

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xa6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x436

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x437

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x401

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x438

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x439

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x404

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x43a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x43b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xac

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x43c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x43d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xae

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x43e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x407

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x43f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0xb0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x430

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x440

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x431

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x441

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x432

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x442

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x433

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x443

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x434

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x444

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x435

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x445

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x436

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x446

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x437

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x447

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x448

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x439

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x449

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x43a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x44a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x43b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x44b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x43c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x44c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x43d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x44d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x43e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0x44e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x44f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x440

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x401

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x441

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x451

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x442

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x404

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x443

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x454

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x444

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x407

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    const/16 v1, 0x445

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x457

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/i;Lcom/niklabs/perfectplayer/a;)I
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Exception"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, -0x1

    :try_start_0
    new-instance v6, Lf/a/a/a/a/e/c0;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/i/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v7, "CP1251"

    const/4 v8, 0x1

    invoke-direct {v6, v0, v7, v8}, Lf/a/a/a/a/e/c0;-><init>(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    invoke-virtual {v6}, Lf/a/a/a/a/e/c0;->a()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, Lcom/niklabs/perfectplayer/i/k$a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/i/k$a;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v9, v1, Lcom/niklabs/perfectplayer/i/i;->a:J

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v10, v11}, Lcom/niklabs/perfectplayer/h/a;->a(JZ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/e/w;

    int-to-float v12, v14

    mul-float v12, v12, v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v12, v10

    invoke-static {v12, v8, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0}, Lf/a/a/a/a/e/w;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/niklabs/perfectplayer/i/k;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v10}, Lcom/niklabs/perfectplayer/i/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".PDT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v8, ".NDX"

    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v12, v5, :cond_3

    if-eq v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v27, v7

    :goto_1
    const-wide/16 v10, -0x1

    goto/16 :goto_b

    :cond_3
    :goto_2
    const/16 v13, 0x20

    if-eq v12, v5, :cond_4

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x5f

    goto :goto_3

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/i/j;

    goto :goto_4

    :cond_5
    new-instance v8, Lcom/niklabs/perfectplayer/i/j;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/i/j;-><init>()V

    iput-object v5, v8, Lcom/niklabs/perfectplayer/i/j;->a:Ljava/lang/String;

    :goto_4
    move/from16 v20, v12

    invoke-virtual {v0}, Lf/a/a/a/a/e/w;->getSize()J

    move-result-wide v11

    long-to-int v12, v11

    new-array v11, v12, [B

    array-length v12, v11

    :try_start_1
    invoke-virtual {v6, v0}, Lf/a/a/a/a/e/c0;->a(Lf/a/a/a/a/e/w;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v27, v7

    const/4 v0, 0x0

    :goto_5
    sub-int v7, v12, v0

    :try_start_2
    invoke-virtual {v13, v11, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v7, :cond_6

    add-int/2addr v0, v7

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    :goto_6
    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->a:Ljava/lang/String;

    invoke-static {v0, v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move/from16 v7, v20

    const/4 v13, -0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_7
    move-object/from16 v16, v13

    :cond_8
    move/from16 v7, v20

    const/4 v13, -0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v13

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v27, v7

    :goto_8
    :try_start_4
    sget-object v7, Lcom/niklabs/perfectplayer/i/k;->a:Ljava/lang/String;

    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v16, :cond_8

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :goto_9
    if-eq v7, v13, :cond_9

    const v0, 0xffff

    if-gt v12, v0, :cond_9

    iput-object v11, v8, Lcom/niklabs/perfectplayer/i/j;->c:[B

    goto :goto_a

    :cond_9
    iput-object v11, v8, Lcom/niklabs/perfectplayer/i/j;->d:[B

    :goto_a
    iget-wide v11, v1, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-virtual {v8, v11, v12}, Lcom/niklabs/perfectplayer/i/j;->a(J)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_a

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x1

    if-ne v0, v7, :cond_b

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v10, -0x1

    cmp-long v0, v21, v10

    if-eqz v0, :cond_c

    iget-wide v12, v8, Lcom/niklabs/perfectplayer/i/j;->e:J

    cmp-long v0, v21, v12

    if-lez v0, :cond_d

    :cond_c
    iget-wide v12, v8, Lcom/niklabs/perfectplayer/i/j;->e:J

    move-wide/from16 v21, v12

    :cond_d
    cmp-long v0, v23, v10

    if-eqz v0, :cond_e

    iget-wide v12, v8, Lcom/niklabs/perfectplayer/i/j;->f:J

    cmp-long v0, v23, v12

    if-gez v0, :cond_f

    :cond_e
    iget-wide v7, v8, Lcom/niklabs/perfectplayer/i/j;->f:J

    move-wide/from16 v23, v7

    :cond_f
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v27

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_c
    if-eqz v16, :cond_10

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_d
    throw v1

    :cond_11
    :try_start_7
    invoke-virtual {v6}, Lf/a/a/a/a/e/c0;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    const/high16 v0, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v4, v1, Lcom/niklabs/perfectplayer/i/i;->a:J

    if-lez v15, :cond_12

    invoke-virtual {v0, v4, v5}, Lcom/niklabs/perfectplayer/h/a;->f(J)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v4, v5}, Lcom/niklabs/perfectplayer/h/a;->h(J)V

    :goto_f
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v3, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    sub-long v28, v3, v5

    if-lez v15, :cond_13

    sget-object v16, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v3, v1, Lcom/niklabs/perfectplayer/i/i;->a:J

    move-wide/from16 v17, v3

    move-wide/from16 v19, v28

    invoke-virtual/range {v16 .. v24}, Lcom/niklabs/perfectplayer/h/a;->a(JJJJ)V

    goto :goto_10

    :cond_13
    sget-object v25, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v3, v1, Lcom/niklabs/perfectplayer/i/i;->a:J

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v26, v3

    invoke-virtual/range {v25 .. v33}, Lcom/niklabs/perfectplayer/h/a;->a(JJJJ)V

    :goto_10
    const/high16 v0, 0x42960000    # 75.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v3, v1, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/niklabs/perfectplayer/h/a;->i(J)V

    const/4 v1, 0x1

    invoke-static {v10, v1, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->a()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->b()V

    sget-object v0, Lcom/niklabs/perfectplayer/i/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EPG JTV parsed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " channels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :catch_6
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/i/k;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, -0x1

    return v1
.end method

.method public static a([BII)I
    .locals 7

    add-int/2addr p2, p1

    const/4 v0, -0x1

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v1, p0

    if-lt p2, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_a

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p0, p1

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v2, p0, p1

    const/16 v4, 0xe0

    and-int/2addr v2, v4

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    aget-byte v2, p0, p1

    const/16 v6, 0xf0

    and-int/2addr v2, v6

    if-ne v2, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    aget-byte v2, p0, p1

    const/16 v4, 0xf8

    and-int/2addr v2, v4

    if-ne v2, v6, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    aget-byte v2, p0, p1

    const/16 v6, 0xfc

    and-int/2addr v2, v6

    if-ne v2, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xfe

    if-ne v2, v6, :cond_9

    const/4 v2, 0x6

    :cond_6
    :goto_1
    add-int/2addr v2, v0

    if-lez v2, :cond_8

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p2, :cond_7

    return v0

    :cond_7
    aget-byte v4, p0, p1

    and-int/2addr v4, v5

    if-eq v4, v3, :cond_6

    return v0

    :cond_8
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return v0

    :cond_a
    return v1

    :cond_b
    :goto_3
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/niklabs/perfectplayer/i/k;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/niklabs/perfectplayer/i/k;->b:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
