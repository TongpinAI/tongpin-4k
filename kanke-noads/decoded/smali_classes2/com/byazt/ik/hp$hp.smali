.class public abstract Lcom/byazt/ik/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ik/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/ik/hp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/ik/hp$hp;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hp(Lcom/byazt/ik/hp$l;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ik/hp$l<",
            "TT;>;I)V"
        }
    .end annotation
.end method
