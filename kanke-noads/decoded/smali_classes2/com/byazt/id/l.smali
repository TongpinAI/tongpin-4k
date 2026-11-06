.class public Lcom/byazt/id/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd1,
        0x22
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/jx/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/id/hp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/byazt/id/hp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/byazt/lw/l;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/byazt/lw/l;-><init>(Landroid/content/Context;Lcom/byazt/id/hp;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/byazt/jx/hp;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v0}, Lcom/byazt/jx/hp;-><init>(Landroid/content/Context;Lcom/byazt/lw/l;Lcom/byazt/id/hp;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/byazt/id/l;->hp:Lcom/byazt/jx/hp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/id/l;->hp:Lcom/byazt/jx/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jx/hp;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
