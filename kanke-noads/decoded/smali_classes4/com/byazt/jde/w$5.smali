.class public Lcom/byazt/jde/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/er/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfa,
        0x4a2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jde/w;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jde/w;


# direct methods
.method public constructor <init>(Lcom/byazt/jde/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jde/w$5;->hp:Lcom/byazt/jde/w;

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
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/jde/w$5;->hp:Lcom/byazt/jde/w;

    invoke-static {p1}, Lcom/byazt/jde/w;->jx(Lcom/byazt/jde/w;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u53cd\u9988\u5931\u8d25\r\n \u8bf7\u91cd\u65b0\u590d\u5236"

    goto :goto_0

    :cond_0
    const-string p2, "\u53cd\u9988\u5931\u8d25"

    :goto_0
    invoke-static {p1, p2}, Lcom/byazt/jde/w;->hp(Lcom/byazt/jde/w;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/jde/w$5;->hp:Lcom/byazt/jde/w;

    invoke-static {p1}, Lcom/byazt/jde/w;->jx(Lcom/byazt/jde/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u590d\u5236\u5e7f\u544aID\r\n\u8bf7\u524d\u5f80\u5e94\u7528\u5185\u4e0a\u62a5\u95ee\u9898"

    goto :goto_0

    :cond_0
    const-string v0, "\u53cd\u9988\u4e0a\u4f20\u6210\u529f\uff01"

    :goto_0
    invoke-static {p1, v0}, Lcom/byazt/jde/w;->hp(Lcom/byazt/jde/w;Ljava/lang/String;)V

    return-void
.end method
