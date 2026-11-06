.class public Lcom/byazt/t/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/w;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/t/w;


# direct methods
.method public constructor <init>(Lcom/byazt/t/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/w$4;->hp:Lcom/byazt/t/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/byazt/t/w$4;->hp:Lcom/byazt/t/w;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/byazt/t/w;->s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    const-string v4, "\u5df2\u6062\u590d\u4e0b\u8f7d"

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/byazt/b/zy;->hp(ILandroid/content/Context;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
