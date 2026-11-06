.class public final Lcom/byazt/zn/sz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x680
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/sz;->hp(Landroid/net/Uri;Lcom/byazt/jz/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jz/ud;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/sz$1;->hp:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/sz$1;->l:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/byazt/zn/sz$1;->hp:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zn/sz$1;->l:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
