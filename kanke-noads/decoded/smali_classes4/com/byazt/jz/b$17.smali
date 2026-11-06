.class public Lcom/byazt/jz/b$17;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8e9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->l(Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/cx$jx;

.field public final synthetic l:Lcom/byazt/jz/b;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Lcom/byazt/jz/cx$jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$17;->l:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$17;->hp:Lcom/byazt/jz/cx$jx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/jz/b$17;->hp:Lcom/byazt/jz/cx$jx;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/byazt/jz/cx$jx;->hp(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/byazt/jz/b$17;->hp:Lcom/byazt/jz/cx$jx;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
