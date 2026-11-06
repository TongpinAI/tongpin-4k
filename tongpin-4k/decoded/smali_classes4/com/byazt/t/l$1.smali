.class public Lcom/byazt/t/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/t/l;


# direct methods
.method public constructor <init>(Lcom/byazt/t/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/l$1;->l:Lcom/byazt/t/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/t/l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->jx()Lcom/byazt/b/zy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/byazt/b/zy;->hp(ILandroid/content/Context;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/t/l$1;->hp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/l/s;->hp(Ljava/lang/String;)Lcom/byazt/t/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/t/w;->eb()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
