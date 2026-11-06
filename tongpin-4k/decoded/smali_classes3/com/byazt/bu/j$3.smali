.class public final Lcom/byazt/bu/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8b,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bu/j;->hp(Landroid/app/Activity;Lcom/byazt/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic l:Lcom/byazt/f/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bu/j$3;->hp:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bu/j$3;->l:Lcom/byazt/f/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/byazt/bu/j$3;->hp:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/bu/j$3;->l:Lcom/byazt/f/k;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/byazt/bu/j;->l(Landroid/app/Activity;Lcom/byazt/f/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/byazt/bu/j;->hp(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method
