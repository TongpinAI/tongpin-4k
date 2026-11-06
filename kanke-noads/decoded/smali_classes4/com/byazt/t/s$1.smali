.class public Lcom/byazt/t/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/n;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/s;->hp(Lcom/byazt/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/b/n;

.field public final synthetic l:Lcom/byazt/t/s;


# direct methods
.method public constructor <init>(Lcom/byazt/t/s;Lcom/byazt/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/s$1;->l:Lcom/byazt/t/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/t/s$1;->hp:Lcom/byazt/b/n;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/t/s$1;->hp:Lcom/byazt/b/n;

    invoke-interface {v0}, Lcom/byazt/b/n;->hp()V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/byazt/t/jl;->jx()Lcom/byazt/b/zy;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/byazt/t/s$1;->l:Lcom/byazt/t/s;

    iget-object v1, v1, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    iget-object v3, v1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    .line 4
    const-string v4, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    invoke-interface/range {v0 .. v6}, Lcom/byazt/b/zy;->hp(ILandroid/content/Context;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 5
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/t/s$1;->l:Lcom/byazt/t/s;

    invoke-static {v1}, Lcom/byazt/t/s;->hp(Lcom/byazt/t/s;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/r/hp;->l(JI)V

    .line 6
    iget-object v0, p0, Lcom/byazt/t/s$1;->hp:Lcom/byazt/b/n;

    invoke-interface {v0, p1}, Lcom/byazt/b/n;->hp(Ljava/lang/String;)V

    return-void
.end method
