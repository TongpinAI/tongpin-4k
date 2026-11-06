.class public Lcom/byazt/ym/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gjx/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ym/jx;->hp(Lcom/byazt/pg/w$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pg/w$l;

.field public final synthetic l:Lcom/byazt/ym/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ym/jx;Lcom/byazt/pg/w$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ym/jx$2;->l:Lcom/byazt/ym/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ym/jx$2;->hp:Lcom/byazt/pg/w$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/ym/jx$2;->hp:Lcom/byazt/pg/w$l;

    invoke-interface {v0}, Lcom/byazt/pg/w$l;->hp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/jx$2;->hp:Lcom/byazt/pg/w$l;

    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/pg/w$l;->hp(JZ)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ym/jx$2;->hp:Lcom/byazt/pg/w$l;

    invoke-interface {v0, p1, p2}, Lcom/byazt/pg/w$l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
