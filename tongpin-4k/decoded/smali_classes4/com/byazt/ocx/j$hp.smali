.class public Lcom/byazt/ocx/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ocx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# instance fields
.field public hp:Z

.field public j:J

.field public jx:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ocx/j$hp;->hp:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/byazt/ocx/j$hp;->l:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/byazt/ocx/j$hp;->jx:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/ocx/j$hp;->j:J

    .line 14
    .line 15
    return-void
.end method
