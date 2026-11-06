.class public Lcom/byazt/dy/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp;->jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$1;->hp:Lcom/byazt/dy/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/dy/hp$1;->hp:Lcom/byazt/dy/hp;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/byazt/dy/hp;->j:Lcom/byazt/jdb/eb;

    .line 6
    .line 7
    const-string v0, "template info load fail"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/byazt/jdb/eb;->hp(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/dy/hp$1;->hp:Lcom/byazt/dy/hp;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/byazt/tk/hp;->hp(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/byazt/dy/hp$1;->hp:Lcom/byazt/dy/hp;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/byazt/dy/hp;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/byazt/dy/hp;->hp(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
