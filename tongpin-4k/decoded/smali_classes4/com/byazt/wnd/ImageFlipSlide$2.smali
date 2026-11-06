.class public Lcom/byazt/wnd/ImageFlipSlide$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x301
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/ImageFlipSlide;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nke/k;

.field public final synthetic l:Lcom/byazt/wnd/ImageFlipSlide;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/ImageFlipSlide;Lcom/byazt/nke/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide$2;->l:Lcom/byazt/wnd/ImageFlipSlide;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wnd/ImageFlipSlide$2;->hp:Lcom/byazt/nke/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide$2;->hp:Lcom/byazt/nke/k;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/wnd/ImageFlipSlide$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byazt/wnd/ImageFlipSlide$2$1;-><init>(Lcom/byazt/wnd/ImageFlipSlide$2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 9
    .line 10
    .line 11
    return-void
.end method
