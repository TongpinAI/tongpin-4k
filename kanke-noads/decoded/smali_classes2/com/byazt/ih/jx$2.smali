.class public Lcom/byazt/ih/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ih/jx;->hp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ih/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ih/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ih/jx$2;->hp:Lcom/byazt/ih/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ih/jx$2;->hp:Lcom/byazt/ih/jx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/ih/jx;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
