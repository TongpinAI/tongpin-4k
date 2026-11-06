.class public Lcom/byazt/go/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b3,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/go/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:I

.field public j:J

.field public jx:D

.field public l:D


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/go/j$hp;->hp:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/go/j$hp;->l:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/byazt/go/j$hp;->jx:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/byazt/go/j$hp;->j:J

    .line 11
    .line 12
    return-void
.end method
