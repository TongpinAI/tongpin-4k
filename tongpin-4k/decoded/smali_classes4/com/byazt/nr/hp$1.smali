.class public Lcom/byazt/nr/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oda/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f9,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nr/hp;-><init>(Landroid/content/Context;Lcom/byazt/he/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nr/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/nr/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nr/hp$1;->hp:Lcom/byazt/nr/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/nr/hp$1;->hp:Lcom/byazt/nr/hp;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/byazt/nr/hp;->hp(Lcom/byazt/nr/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/nr/hp$1;->hp:Lcom/byazt/nr/hp;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/byazt/nr/hp;->l(Lcom/byazt/nr/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
