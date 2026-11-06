.class public final Lcom/byazt/jz/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x2ed
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/r;->hp(Landroid/content/Context;Lcom/byazt/ikh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Lcom/byazt/ikh/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/ikh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/r$1;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/r$1;->l:Lcom/byazt/ikh/j;

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
    iget-object v0, p0, Lcom/byazt/jz/r$1;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/r$1;->l:Lcom/byazt/ikh/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/jz/r;->l(Landroid/content/Context;Lcom/byazt/ikh/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
