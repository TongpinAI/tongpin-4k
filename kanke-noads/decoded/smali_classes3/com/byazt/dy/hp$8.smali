.class public Lcom/byazt/dy/hp$8;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x2f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp;->hp(Lcom/byazt/xs/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xs/jx;

.field public final synthetic l:Lcom/byazt/dy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp;Ljava/lang/String;Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/dy/hp$8;->hp:Lcom/byazt/xs/jx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/dy/hp;->k:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v2, Lcom/byazt/dy/hp$8$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/byazt/dy/hp$8$1;-><init>(Lcom/byazt/dy/hp$8;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/byazt/dy/hp$8;->l:Lcom/byazt/dy/hp;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/cm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lcom/byazt/cey/j;Lcom/byazt/jt/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
