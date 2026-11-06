.class public final Lcom/byazt/cd/gu$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x46c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# instance fields
.field public final hp:[Lcom/byazt/cd/gu$hp;

.field public final jx:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lcom/byazt/cd/gu$hp;

    iput-object v0, p0, Lcom/byazt/cd/gu$hp;->hp:[Lcom/byazt/cd/gu$hp;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/cd/gu$hp;->l:I

    .line 4
    iput v0, p0, Lcom/byazt/cd/gu$hp;->jx:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/byazt/cd/gu$hp;->hp:[Lcom/byazt/cd/gu$hp;

    .line 7
    iput p1, p0, Lcom/byazt/cd/gu$hp;->l:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lcom/byazt/cd/gu$hp;->jx:I

    return-void
.end method
