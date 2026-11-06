.class public Lcom/byazt/oh/NativeVideoTsView$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x477
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/oh/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/NativeVideoTsView;

.field public volatile l:Z


# direct methods
.method private constructor <init>(Lcom/byazt/oh/NativeVideoTsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$l;->hp:Lcom/byazt/oh/NativeVideoTsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/oh/NativeVideoTsView;Lcom/byazt/oh/NativeVideoTsView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/oh/NativeVideoTsView$l;-><init>(Lcom/byazt/oh/NativeVideoTsView;)V

    return-void
.end method


# virtual methods
.method public hp(Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView$l;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView$l;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView$l;->l:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/oh/NativeVideoTsView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
