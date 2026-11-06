.class public Lcom/byazt/ig/l$6;
.super Lcom/byazt/qk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0xf6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ig/l;->hp(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ig/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ig/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ig/l$6;->hp:Lcom/byazt/ig/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/qk/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ig/l$6;->hp:Lcom/byazt/ig/l;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/byazt/ig/l;->w:Z

    .line 5
    .line 6
    return-void
.end method
