# A matplotlib stylesheet for use in the notebook

lines.linewidth : 2
lines.markersize : 8

legend.fontsize  : 16
legend.frameon : False

font.family : sans-serif
font.sans-serif : Helvetica
font.size : 14
font.weight         : light
text.hinting        : auto
text.hinting_factor : 8

figure.figsize   : 8,5
figure.subplot.bottom: 0.15
figure.subplot.left: 0.15
figure.subplot.right: 0.95
figure.subplot.top: 0.92

savefig.pad_inches  : 0.2      # Padding to be used when bbox is set to 'tight'
savefig.transparent : True    # setting that controls whether figures are saved with a
                                # transparent background by default

axes.prop_cycle: cycler('color', ['5E4Fa2', '5A53A4', '3C93B8', '79C9A4', 'C2E69F', 'F1F9AA', 'FEEC9F', 'FDBB6C', 'F57949', 'D7414E', '9E0142'])

# ticks

xtick.major.size : 4      # major tick size in points
xtick.major.width  : 1.0    # major tick width in points
xtick.minor.size : 0      # minor tick size in points

ytick.major.size : 4     # major tick size in points
ytick.major.width  : 1.0    # major tick width in points
ytick.minor.size : 0      # minor tick size in points

# Latex
text.usetex: False

pdf.fonttype       : 42

# AXES
axes.titlesize : 18
axes.linewidth : 1.0     
xtick.labelsize : 16
ytick.labelsize : 16
axes.labelsize : 16
axes.labelpad  : 2.0
