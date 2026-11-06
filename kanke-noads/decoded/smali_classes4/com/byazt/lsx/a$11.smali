.class public final Lcom/byazt/lsx/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x5d8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic jx:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/byazt/iqm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$11;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$11;->l:Lcom/byazt/iqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lsx/a$11;->jx:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/nl/hp;->hp()Lcom/byazt/nl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/lsx/a$11;->hp:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/lsx/a$11;->l:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/lsx/a$11;->jx:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
