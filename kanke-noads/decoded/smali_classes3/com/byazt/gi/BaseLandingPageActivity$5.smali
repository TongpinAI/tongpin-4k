.class public Lcom/byazt/gi/BaseLandingPageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x122,
        0x130
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gi/BaseLandingPageActivity;->hp(Lcom/byazt/ih/l$hp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ih/l$hp;

.field public final synthetic l:Lcom/byazt/gi/BaseLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/gi/BaseLandingPageActivity;Lcom/byazt/ih/l$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$5;->l:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity$5;->hp:Lcom/byazt/ih/l$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$5;->l:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity$5;->hp:Lcom/byazt/ih/l$hp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(Lcom/byazt/ih/l$hp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
