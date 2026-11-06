.class public Lcom/byazt/rp/l$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4dd,
        0x2cc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rp/l$1;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rp/l$1;


# direct methods
.method public constructor <init>(Lcom/byazt/rp/l$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rp/l$1$1;->hp:Lcom/byazt/rp/l$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rp/l$1$1;->hp:Lcom/byazt/rp/l$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rp/l$1;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/zn/xh;->jx(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
