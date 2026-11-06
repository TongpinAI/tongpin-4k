.class public Lcom/byazt/qk/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yp/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/eb;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/eb$1;->hp:Lcom/byazt/qk/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/sq/e$hp;Ljava/lang/String;)Lcom/byazt/ir/hp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/eb$1;->hp:Lcom/byazt/qk/eb;

    invoke-static {v0}, Lcom/byazt/qk/eb;->hp(Lcom/byazt/qk/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/byazt/ir/l;->hp(Ljava/lang/String;Lcom/byazt/sq/e$hp;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ir/hp;

    move-result-object p1

    return-object p1
.end method

.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
