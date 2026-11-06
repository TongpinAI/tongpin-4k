.class public Lcom/byazt/ct/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cm/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1b,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ct/hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ct/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ct/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ct/hp$2;->hp:Lcom/byazt/ct/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/byazt/ct/hp$2;->hp:Lcom/byazt/ct/hp;

    invoke-static {p1}, Lcom/byazt/ct/hp;->hp(Lcom/byazt/ct/hp;)Lcom/byazt/jdb/eb;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 v0, -0x3

    invoke-virtual {p1, v0, p2}, Lcom/byazt/jdb/eb;->hp(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/ct/hp$2;->hp:Lcom/byazt/ct/hp;

    iget-object p1, p1, Lcom/byazt/ct/hp;->jx:Lcom/byazt/tk/hp;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/byazt/tk/hp;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ct/hp$2;->hp:Lcom/byazt/ct/hp;

    invoke-static {v0, p1}, Lcom/byazt/ct/hp;->hp(Lcom/byazt/ct/hp;Lorg/json/JSONObject;)V

    return-void
.end method
