.class public Lcom/byazt/mpn/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x2b9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mpn/u;->hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/mpn/u;

.field public final synthetic l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/byazt/mpn/u;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mpn/u$1;->jx:Lcom/byazt/mpn/u;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/mpn/u$1;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/mpn/u$1;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/mpn/u$1;->jx:Lcom/byazt/mpn/u;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/mpn/u;->l(Lcom/byazt/mpn/u;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/mpn/u$1;->jx:Lcom/byazt/mpn/u;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/byazt/mpn/u;->hp(Lcom/byazt/mpn/u;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->s(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/byazt/mpn/u$1;->hp:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/byazt/mpn/u$1;->l:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
