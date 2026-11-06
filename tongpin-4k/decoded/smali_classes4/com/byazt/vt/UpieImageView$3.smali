.class public Lcom/byazt/vt/UpieImageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4,
        0x9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vt/UpieImageView;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/vt/UpieImageView;


# direct methods
.method public constructor <init>(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vt/UpieImageView$3;->hp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/byazt/vt/UpieImageView$3;->hp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/byazt/vt/UpieImageView$3;->l:Lcom/byazt/vt/UpieImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/vt/UpieImageView$3;->hp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/vt/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/byazt/uah/l;->hp()Lcom/byazt/uah/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/byazt/vt/UpieImageView$3;->hp:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lcom/byazt/vt/UpieImageView$3$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/byazt/vt/UpieImageView$3$1;-><init>(Lcom/byazt/vt/UpieImageView$3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/byazt/uah/l;->hp(Ljava/lang/String;Lcom/byazt/uah/l$hp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
