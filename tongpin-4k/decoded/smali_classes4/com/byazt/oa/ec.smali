.class public final Lcom/byazt/oa/ec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x11e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oa/ec$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:Z

.field public jx:Lcom/byazt/oa/ec$hp;

.field public l:Lcom/byazt/oa/cx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/oa/cx;Lcom/byazt/oa/ec$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/oa/ec;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/oa/ec;->hp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/oa/ec;->l:Lcom/byazt/oa/cx;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/byazt/oa/ec;->jx:Lcom/byazt/oa/ec$hp;

    .line 12
    .line 13
    return-void
.end method
