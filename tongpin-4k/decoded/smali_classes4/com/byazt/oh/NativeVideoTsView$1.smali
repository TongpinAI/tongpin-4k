.class public Lcom/byazt/oh/NativeVideoTsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x46e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/NativeVideoTsView;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/NativeVideoTsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$1;->hp:Lcom/byazt/oh/NativeVideoTsView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView$1;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/oh/NativeVideoTsView;)Lcom/byazt/ctq/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView$1;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/oh/NativeVideoTsView;->l(Lcom/byazt/oh/NativeVideoTsView;)Lcom/byazt/ctq/jx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/oh/NativeVideoTsView;Lcom/byazt/ctq/jx;)Lcom/byazt/ctq/jx;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
