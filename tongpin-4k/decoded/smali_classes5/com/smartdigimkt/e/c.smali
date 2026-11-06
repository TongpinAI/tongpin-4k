.class public final Lcom/smartdigimkt/e/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/c;->a:Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/e/c;->a:Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
