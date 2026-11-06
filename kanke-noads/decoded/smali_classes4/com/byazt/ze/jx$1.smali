.class public final Lcom/byazt/ze/jx$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ab,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ze/jx;->hp(Ljava/lang/String;Landroid/content/Context;Lcom/byazt/ze/jx$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ze/jx$hp;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ze/jx$hp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ze/jx$1;->hp:Lcom/byazt/ze/jx$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ze/jx$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ze/jx$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/ze/jx$1;->hp:Lcom/byazt/ze/jx$hp;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/byazt/ze/jx$1;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/byazt/ze/jx$1;->jx:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/byazt/ze/jx$1;->hp:Lcom/byazt/ze/jx$hp;

    invoke-interface {p2, p1}, Lcom/byazt/ze/jx$hp;->hp(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/byazt/ze/jx$1;->hp:Lcom/byazt/ze/jx$hp;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
