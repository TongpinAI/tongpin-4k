.class public final Lcom/byazt/lsx/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic e:I

.field public final synthetic eb:I

.field public final synthetic gu:Lcom/byazt/tgw/l;

.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:J

.field public final synthetic jl:Lorg/json/JSONObject;

.field public final synthetic jx:Lcom/byazt/rt/jx;

.field public final synthetic l:Lcom/byazt/iqm/l;

.field public final synthetic q:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic zy:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$3;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$3;->l:Lcom/byazt/iqm/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lsx/a$3;->jx:Lcom/byazt/rt/jx;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/lsx/a$3;->j:J

    .line 8
    .line 9
    iput p6, p0, Lcom/byazt/lsx/a$3;->w:I

    .line 10
    .line 11
    iput p7, p0, Lcom/byazt/lsx/a$3;->a:I

    .line 12
    .line 13
    iput p8, p0, Lcom/byazt/lsx/a$3;->eb:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/byazt/lsx/a$3;->s:Ljava/lang/String;

    .line 16
    .line 17
    iput p10, p0, Lcom/byazt/lsx/a$3;->q:I

    .line 18
    .line 19
    iput p11, p0, Lcom/byazt/lsx/a$3;->e:I

    .line 20
    .line 21
    iput-object p12, p0, Lcom/byazt/lsx/a$3;->gu:Lcom/byazt/tgw/l;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/byazt/lsx/a$3;->jl:Lorg/json/JSONObject;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/byazt/lsx/a$3;->zy:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/byazt/nl/hp;->hp()Lcom/byazt/nl/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/lsx/a$3;->hp:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/lsx/a$3;->l:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/lsx/a$3;->jx:Lcom/byazt/rt/jx;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/byazt/lsx/a$3;->j:J

    .line 12
    .line 13
    iget v6, p0, Lcom/byazt/lsx/a$3;->w:I

    .line 14
    .line 15
    iget v7, p0, Lcom/byazt/lsx/a$3;->a:I

    .line 16
    .line 17
    iget v8, p0, Lcom/byazt/lsx/a$3;->eb:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/byazt/lsx/a$3;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, p0, Lcom/byazt/lsx/a$3;->q:I

    .line 22
    .line 23
    iget v11, p0, Lcom/byazt/lsx/a$3;->e:I

    .line 24
    .line 25
    iget-object v12, p0, Lcom/byazt/lsx/a$3;->gu:Lcom/byazt/tgw/l;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/byazt/lsx/a$3;->jl:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v14, p0, Lcom/byazt/lsx/a$3;->zy:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v14}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
