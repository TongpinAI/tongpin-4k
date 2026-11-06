.class public Lcom/byazt/vsq/a$3;
.super Lcom/byazt/go/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/byazt/vsq/a;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/a;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/a$3;->e:Lcom/byazt/vsq/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/vsq/a$3;->e:Lcom/byazt/vsq/a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/vsq/a;->hp(Lcom/byazt/vsq/a;)Lcom/byazt/jy/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
