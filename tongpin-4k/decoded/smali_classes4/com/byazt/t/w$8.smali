.class public Lcom/byazt/t/w$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/n;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x49f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/w;->hp(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/t/w;


# direct methods
.method public constructor <init>(Lcom/byazt/t/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/w$8;->l:Lcom/byazt/t/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/t/w$8;->hp:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/t/w;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pBCD start download"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/t/w$8;->l:Lcom/byazt/t/w;

    iget-boolean v1, p0, Lcom/byazt/t/w$8;->hp:Z

    invoke-static {v0, v1}, Lcom/byazt/t/w;->hp(Lcom/byazt/t/w;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/t/w;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pBCD onDenied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
