.class public final Lcom/byazt/cwe/jx$2;
.super Lcom/byazt/sf/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54f,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic j:J

.field public final synthetic jx:Lcom/byazt/um/e$hp;

.field public final synthetic l:Lcom/byazt/tw/a;

.field public final synthetic w:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;JLcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cwe/jx$2;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cwe/jx$2;->l:Lcom/byazt/tw/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/cwe/jx$2;->jx:Lcom/byazt/um/e$hp;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/cwe/jx$2;->j:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/cwe/jx$2;->w:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/sf/s;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(ILcom/byazt/sf/q;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 9

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/sf/q;->j()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/byazt/cwe/jx$2;->hp:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/byazt/lf/k;->hp(Landroid/util/SparseArray;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/byazt/cwe/jx$2;->l:Lcom/byazt/tw/a;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/byazt/cwe/jx$2;->jx:Lcom/byazt/um/e$hp;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/byazt/cwe/jx$2;->j:J

    .line 22
    .line 23
    iget-object v8, p0, Lcom/byazt/cwe/jx$2;->w:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/byazt/cwe/jx;->hp(ILcom/byazt/sf/q;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;JLcom/byazt/xci/mp;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
