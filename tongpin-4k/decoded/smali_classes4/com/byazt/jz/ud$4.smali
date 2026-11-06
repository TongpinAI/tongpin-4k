.class public Lcom/byazt/jz/ud$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x652
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ud;->l(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/net/Uri;

.field public final synthetic l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ud$4;->l:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ud$4;->hp:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/byazt/jz/ud$4;->l:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/ud$4;->hp:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
