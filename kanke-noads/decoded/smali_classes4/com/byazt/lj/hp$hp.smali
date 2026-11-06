.class public Lcom/byazt/lj/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e3,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/lj/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lj/hp;

.field public final l:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/byazt/lj/hp;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/lj/hp$hp;->hp:Lcom/byazt/lj/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/byazt/lj/hp$hp;->l:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/lj/hp;Ljava/io/File;Lcom/byazt/lj/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/lj/hp$hp;-><init>(Lcom/byazt/lj/hp;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/lj/hp$hp;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/lj/hp$hp;->hp:Lcom/byazt/lj/hp;

    iget-object v1, p0, Lcom/byazt/lj/hp$hp;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/byazt/lj/hp;->hp(Lcom/byazt/lj/hp;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
