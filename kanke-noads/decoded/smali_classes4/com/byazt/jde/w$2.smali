.class public Lcom/byazt/jde/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfa,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jde/w;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/jde/w;


# direct methods
.method public constructor <init>(Lcom/byazt/jde/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jde/w$2;->l:Lcom/byazt/jde/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jde/w$2;->hp:Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/jde/w$2;->l:Lcom/byazt/jde/w;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/byazt/jde/w;->hp(Lcom/byazt/jde/w;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/byazt/jde/w$2;->hp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/byazt/jde/w;->hp(Lcom/byazt/jde/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
