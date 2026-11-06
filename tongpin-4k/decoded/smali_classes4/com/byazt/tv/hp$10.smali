.class public Lcom/byazt/tv/hp$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x3d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/tv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/hp$10;->hp:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/tv/hp$10;->hp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/uah/l;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/tv/hp$10;->l:Lcom/byazt/tv/hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/tv/hp;->ns(Lcom/byazt/tv/hp;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/byazt/tv/hp$10;->hp:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/byazt/tv/hp$10$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/byazt/tv/hp$10$1;-><init>(Lcom/byazt/tv/hp$10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/byazt/uah/l;->hp(Ljava/lang/String;Lcom/byazt/uah/l$hp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
