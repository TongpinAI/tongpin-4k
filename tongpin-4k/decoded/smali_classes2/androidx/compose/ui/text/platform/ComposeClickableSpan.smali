.class final Landroidx/compose/ui/text/platform/ComposeClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/ComposeClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "link",
        "<init>",
        "(Landroidx/compose/ui/text/LinkAnnotation;)V",
        "Landroid/view/View;",
        "widget",
        "Lm7/f0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final link:Landroidx/compose/ui/text/LinkAnnotation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
