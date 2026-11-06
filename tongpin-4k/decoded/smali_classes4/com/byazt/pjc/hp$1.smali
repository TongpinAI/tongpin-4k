.class public Lcom/byazt/pjc/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59c,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pjc/hp;->hp(Lcom/byazt/er/l;Lcom/byazt/pjc/hp$l;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/pjc/hp$l;

.field public final synthetic l:Lcom/byazt/pjc/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/pjc/hp;Lcom/byazt/pjc/hp$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pjc/hp$1;->l:Lcom/byazt/pjc/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pjc/hp$1;->hp:Lcom/byazt/pjc/hp$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/pjc/hp$1;->l:Lcom/byazt/pjc/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/pjc/hp$1;->hp:Lcom/byazt/pjc/hp$l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/pjc/hp;->hp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/byazt/pjc/hp$l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/pjc/hp$1;->l:Lcom/byazt/pjc/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/pjc/hp$1;->hp:Lcom/byazt/pjc/hp$l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/byazt/pjc/hp;->hp(Lcom/byazt/nke/u;Lcom/byazt/pjc/hp$l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
