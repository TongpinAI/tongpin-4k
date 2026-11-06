.class public Lcom/byazt/io/l;
.super Lcom/byazt/io/BaseException;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x358,
        0x22
    }
.end annotation


# instance fields
.field public final hp:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/byazt/io/l;->hp:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/io/l;->hp:I

    .line 2
    .line 3
    return v0
.end method
